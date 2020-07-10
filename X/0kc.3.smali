.class public final synthetic LX/0kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kd;


# instance fields
.field private final synthetic A00:LX/0ka;


# direct methods
.method public synthetic constructor <init>(LX/0ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kc;->A00:LX/0ka;

    return-void
.end method


# virtual methods
.method public final AFi(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/0kc;->A00:LX/0ka;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0ka;->A02:LX/0kb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kb;->A00:Z

    iput-boolean v0, v1, LX/0kb;->A01:Z

    :goto_0
    iget-object v1, v2, LX/0ka;->A00:LX/32y;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0ka;->A02:LX/0kb;

    invoke-interface {v1, v0}, LX/32y;->AIT(LX/0kb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0ka;->A02:LX/0kb;

    iget-boolean v0, v1, LX/0kb;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kb;->A00:Z

    iput-boolean v0, v1, LX/0kb;->A01:Z

    goto :goto_0
.end method
