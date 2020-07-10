.class public final synthetic LX/1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lI;


# direct methods
.method public synthetic constructor <init>(LX/1lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l1;->A00:LX/1lI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1l1;->A00:LX/1lI;

    iget-object v1, v0, LX/1lI;->A0C:Lcom/akwhatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
