.class public final synthetic LX/3AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3AV;


# direct methods
.method public synthetic constructor <init>(LX/3AV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AJ;->A01:LX/3AV;

    iput p2, p0, LX/3AJ;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/3AJ;->A01:LX/3AV;

    iget v2, p0, LX/3AJ;->A00:I

    new-instance v4, Landroid/content/Intent;

    iget-object v1, v5, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    const-class v0, Lcom/akwhatsapp/wallpaper/WallpaperPreview;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "wallpaper_preview_intent_starting_pos"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    iget-object v1, v0, Lcom/akwhatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    const-string v0, "wallpaper_preview_intent_image_res_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v5, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    iget-object v1, v0, Lcom/akwhatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    const-string v0, "wallpaper_preview_intent_thumb_res_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v1, v2, v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, LX/3AV;->A01:Lcom/akwhatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v4, v3}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
