.class public final synthetic LX/1Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/0gt;


# direct methods
.method public synthetic constructor <init>(LX/0gt;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fy;->A01:LX/0gt;

    iput-object p2, p0, LX/1Fy;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Fy;->A01:LX/0gt;

    iget-object v1, p0, LX/1Fy;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0gt;->A00:Lcom/akwhatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/akwhatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0gt;->A00:Lcom/akwhatsapp/CallLogActivity;

    iget-object v2, v0, Lcom/akwhatsapp/CallLogActivity;->A0D:LX/0OF;

    iget-object v1, v0, Lcom/akwhatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/akwhatsapp/CallLogActivity;->A06:LX/0AY;

    invoke-virtual {v2, v1, v0}, LX/0OF;->A06(Landroid/widget/ImageView;LX/0AY;)V

    return-void
.end method
