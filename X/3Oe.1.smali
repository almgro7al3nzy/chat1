.class public LX/3Oe;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/00M;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    iput-object p1, p0, LX/3Oe;->A00:LX/00M;

    iput-object p2, p0, LX/1wm;->A0F:Ljava/lang/String;

    iput-boolean p3, p0, LX/1wm;->A0L:Z

    iput-object p4, p0, LX/3Oe;->A02:Ljava/lang/Long;

    iput-object p5, p0, LX/3Oe;->A01:Ljava/lang/Long;

    return-void
.end method
