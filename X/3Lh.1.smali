.class public LX/3Lh;
.super LX/2xR;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/2xR;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, LX/3Lh;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3Lh;->A02:Ljava/lang/String;

    return-void
.end method
