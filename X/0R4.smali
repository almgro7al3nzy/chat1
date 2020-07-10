.class public final synthetic LX/0R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0LR;

.field private final synthetic A02:LX/00M;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0LR;LX/00M;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R4;->A01:LX/0LR;

    iput-object p2, p0, LX/0R4;->A02:LX/00M;

    iput-boolean p3, p0, LX/0R4;->A03:Z

    iput-wide p4, p0, LX/0R4;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/0R4;->A01:LX/0LR;

    iget-object v5, p0, LX/0R4;->A02:LX/00M;

    iget-boolean v6, p0, LX/0R4;->A03:Z

    iget-wide v8, p0, LX/0R4;->A00:J

    invoke-virtual {v2}, LX/0LR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0LR;->A0H:LX/0LY;

    iget-object v0, v2, LX/0LR;->A08:LX/0LX;

    iget-object v0, v0, LX/0LX;->A01:LX/0Lb;

    new-instance v3, LX/2Nd;

    iget-object v0, v0, LX/0Lb;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, LX/2Nd;-><init>(Ljava/lang/String;LX/00M;ZZJJ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LY;->A01(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0LR;->A0D()V

    :cond_0
    return-void
.end method
