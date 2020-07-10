.class public final synthetic LX/1l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/1lI;

.field private final synthetic A01:LX/1lb;

.field private final synthetic A02:LX/2Ob;


# direct methods
.method public synthetic constructor <init>(LX/1lI;LX/2Ob;LX/1lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l0;->A00:LX/1lI;

    iput-object p2, p0, LX/1l0;->A02:LX/2Ob;

    iput-object p3, p0, LX/1l0;->A01:LX/1lb;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v7, p0, LX/1l0;->A00:LX/1lI;

    iget-object v8, p0, LX/1l0;->A02:LX/2Ob;

    iget-object v6, p0, LX/1l0;->A01:LX/1lb;

    if-nez v8, :cond_5

    iget-object v0, v6, LX/1lb;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v7, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v2, v6, LX/1lb;->A0C:Ljava/lang/String;

    iget v1, v6, LX/1lb;->A03:I

    iget v0, v6, LX/1lb;->A04:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/akwhatsapp/doodle/DoodleView;->A0C(Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v1, v7, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    iget v0, v6, LX/1lb;->A03:I

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/doodle/ColorPickerView;->setColor(I)V

    iget-object v1, v7, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget v0, v6, LX/1lb;->A03:I

    iput v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0B:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0}, LX/1lH;->AD8()V

    iget-object v2, v7, LX/1lI;->A09:Landroid/widget/ImageView;

    iget v1, v6, LX/1lb;->A00:F

    iget v0, v6, LX/1lb;->A01:F

    invoke-static {v2, v1, v0}, LX/1lI;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1lI;->A06()V

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/1lI;->A09()V

    return-void

    :cond_2
    iget-object v0, v7, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/akwhatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_3

    iget-object v2, v7, LX/1lI;->A08:Landroid/widget/ImageView;

    iget v1, v6, LX/1lb;->A00:F

    iget v0, v6, LX/1lb;->A01:F

    invoke-static {v2, v1, v0}, LX/1lI;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1lI;->A05()V

    goto :goto_1

    :cond_3
    iget-object v2, v7, LX/1lI;->A0A:Landroid/widget/ImageView;

    iget v1, v6, LX/1lb;->A00:F

    iget v0, v6, LX/1lb;->A01:F

    invoke-static {v2, v1, v0}, LX/1lI;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/akwhatsapp/doodle/DoodleView;->A0R:LX/1m8;

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/1lI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/1lI;->A07:Landroid/widget/ImageView;

    iget v1, v6, LX/1lb;->A00:F

    iget v0, v6, LX/1lb;->A01:F

    invoke-static {v2, v1, v0}, LX/1lI;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1lI;->A04()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/1m8;->A02:Z

    iget-object v0, v6, LX/1lb;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    invoke-virtual {v0, v8}, Lcom/akwhatsapp/doodle/DoodleView;->A0B(LX/1m8;)V

    goto :goto_0

    :cond_6
    iget-object v5, v7, LX/1lI;->A0G:Lcom/akwhatsapp/doodle/DoodleView;

    iget-object v10, v6, LX/1lb;->A0C:Ljava/lang/String;

    iget v9, v6, LX/1lb;->A03:I

    iget v4, v6, LX/1lb;->A04:I

    iget-object v0, v8, LX/2Ob;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget v0, v8, LX/2Ob;->A04:I

    if-ne v4, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v1, LX/2Nz;

    invoke-virtual {v8}, LX/1m8;->A03()LX/1m7;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/2Nz;-><init>(LX/1m8;LX/1m7;)V

    iget-object v0, v2, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, LX/2Ob;->A0S(I)V

    invoke-virtual {v8, v10, v4}, LX/2Ob;->A0T(Ljava/lang/String;I)V

    iget-object v0, v8, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v0, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eq v8, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/akwhatsapp/doodle/DoodleView;->A0V:Z

    goto/16 :goto_0
.end method
