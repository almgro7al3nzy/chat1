.class public LX/2TQ;
.super LX/1sZ;
.source ""


# instance fields
.field public final synthetic A00:LX/2TS;


# direct methods
.method public constructor <init>(LX/2TS;)V
    .locals 2

    iput-object p1, p0, LX/2TQ;->A00:LX/2TS;

    invoke-direct {p0}, LX/1sZ;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/0fM;

    invoke-direct {v1, p0, v0}, LX/0fM;-><init>(LX/2TQ;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
