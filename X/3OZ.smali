.class public LX/3OZ;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/00M;


# direct methods
.method public constructor <init>(LX/00M;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/4 v0, 0x5

    iput v0, p0, LX/1wm;->A04:I

    iput-object p1, p0, LX/3OZ;->A00:LX/00M;

    iput-boolean p2, p0, LX/1wm;->A0L:Z

    iput-object p3, p0, LX/1wm;->A0F:Ljava/lang/String;

    return-void
.end method
