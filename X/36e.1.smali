.class public final synthetic LX/36e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field private final synthetic A00:LX/1zC;


# direct methods
.method public synthetic constructor <init>(LX/1zC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36e;->A00:LX/1zC;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/36e;->A00:LX/1zC;

    invoke-virtual {v0, p2}, LX/1zC;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
