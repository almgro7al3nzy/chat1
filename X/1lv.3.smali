.class public LX/1lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1lp;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lp;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lv;->A03:LX/1lp;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1lv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/1lv;->A02:I

    iput p2, p0, LX/1lv;->A00:I

    iput p3, p0, LX/1lv;->A01:I

    return-void
.end method

.method public constructor <init>(LX/1lp;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lv;->A03:LX/1lp;

    iput-object p2, p0, LX/1lv;->A04:Ljava/lang/String;

    iput p3, p0, LX/1lv;->A02:I

    iput p4, p0, LX/1lv;->A00:I

    iput p5, p0, LX/1lv;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/1lv;-><init>(LX/1lp;Ljava/lang/String;III)V

    return-void
.end method
