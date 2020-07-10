.class public final synthetic LX/1sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sC;->A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1sC;->A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
