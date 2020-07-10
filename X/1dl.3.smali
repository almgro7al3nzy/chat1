.class public final synthetic LX/1dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LR;

.field private final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0LR;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dl;->A00:LX/0LR;

    iput-object p2, p0, LX/1dl;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1dl;->A00:LX/0LR;

    iget-object v1, p0, LX/1dl;->A01:Ljava/util/Set;

    invoke-virtual {v2}, LX/0LR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LR;->A06:LX/0M5;

    invoke-virtual {v0, v1}, LX/0M5;->A00(Ljava/util/Set;)V

    invoke-virtual {v2}, LX/0LR;->A0D()V

    :cond_0
    return-void
.end method
