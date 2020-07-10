.class public final synthetic LX/1mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ow;


# direct methods
.method public synthetic constructor <init>(LX/2Ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mb;->A00:LX/2Ow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1mb;->A00:LX/2Ow;

    iget-object v2, v0, LX/2Ow;->A05:LX/1mi;

    iget-object v1, v0, LX/2Ow;->A01:LX/02I;

    iget v0, v0, LX/2Ow;->A00:I

    invoke-interface {v2, v1, v0}, LX/1mi;->ADQ(LX/02I;I)V

    return-void
.end method
