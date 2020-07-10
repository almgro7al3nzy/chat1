.class public final synthetic LX/1aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1ay;

.field private final synthetic A02:LX/1jr;


# direct methods
.method public synthetic constructor <init>(LX/1ay;LX/1jr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aX;->A01:LX/1ay;

    iput-object p2, p0, LX/1aX;->A02:LX/1jr;

    iput p3, p0, LX/1aX;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1aX;->A01:LX/1ay;

    iget-object v4, p0, LX/1aX;->A02:LX/1jr;

    iget v3, p0, LX/1aX;->A00:I

    iget-object v0, v0, LX/1ay;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aw;

    iget-object v0, v4, LX/1jr;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/1aw;->ADp(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
