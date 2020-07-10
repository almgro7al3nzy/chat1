.class public LX/2Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lA;


# instance fields
.field public final synthetic A00:LX/1lb;


# direct methods
.method public constructor <init>(LX/1lb;)V
    .locals 0

    iput-object p1, p0, LX/2Nu;->A00:LX/1lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABm()V
    .locals 0

    return-void
.end method

.method public ABp(FI)V
    .locals 2

    iget-object v0, p0, LX/2Nu;->A00:LX/1lb;

    iput p2, v0, LX/1lb;->A03:I

    iget-object v0, v0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/2Nu;->A00:LX/1lb;

    iget-object v0, v0, LX/1lb;->A0B:LX/1lc;

    iput p2, v0, LX/1lc;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/2Nu;->A00:LX/1lb;

    iget-object v1, v0, LX/1lb;->A09:Lcom/akwhatsapp/doodle/DoodleEditText;

    iget v0, v0, LX/1lb;->A04:I

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v0, p0, LX/2Nu;->A00:LX/1lb;

    iget-object v0, v0, LX/1lb;->A0A:LX/1la;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/1la;->ACB(I)V

    :cond_0
    return-void
.end method
