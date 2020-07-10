.class public final synthetic LX/34P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/3Qn;


# direct methods
.method public synthetic constructor <init>(LX/3Qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34P;->A00:LX/3Qn;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/34P;->A00:LX/3Qn;

    iget v0, v1, LX/3Qn;->A01:I

    invoke-virtual {v1, v0}, LX/3Qn;->A0I(I)Z

    move-result v0

    return v0
.end method
