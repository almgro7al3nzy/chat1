.class public LX/2TR;
.super LX/1sZ;
.source ""


# instance fields
.field public final synthetic A00:LX/2TS;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2TS;Ljava/lang/CharSequence;Z)V
    .locals 3

    iput-object p1, p0, LX/2TR;->A00:LX/2TS;

    iput-object p2, p0, LX/2TR;->A01:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/2TR;->A02:Z

    invoke-direct {p0}, LX/1sZ;-><init>()V

    new-instance v2, LX/2Pn;

    invoke-direct {v2}, LX/2Pn;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/0jU;

    invoke-direct {v1, p0, p2, v0, v2}, LX/0jU;-><init>(LX/2TR;Ljava/lang/CharSequence;Ljava/lang/String;LX/2Pn;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
