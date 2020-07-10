.class public LX/3Oj;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00M;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0xd

    iput v0, p0, LX/1wm;->A04:I

    iput-object p2, p0, LX/3Oj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3Oj;->A00:LX/00M;

    return-void
.end method
