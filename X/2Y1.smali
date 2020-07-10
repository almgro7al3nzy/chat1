.class public LX/2Y1;
.super LX/22p;
.source ""


# instance fields
.field public final synthetic A00:LX/2Y2;


# direct methods
.method public constructor <init>(LX/2Y2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2Y1;->A00:LX/2Y2;

    invoke-direct {p0, p2}, LX/22p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A07(I)I
    .locals 2

    invoke-super {p0, p1}, LX/22p;->A07(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
