.class public LX/0nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/062;

.field public final synthetic A01:LX/0nh;


# direct methods
.method public constructor <init>(LX/062;LX/0nh;)V
    .locals 0

    iput-object p1, p0, LX/0nc;->A00:LX/062;

    iput-object p2, p0, LX/0nc;->A01:LX/0nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, LX/0nc;->A00:LX/062;

    iget-object v1, v0, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/0nc;->A01:LX/0nh;

    iget-object v0, v0, LX/0nh;->A0h:LX/068;

    invoke-interface {v1, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, LX/0nc;->A00:LX/062;

    iget-boolean v0, v0, LX/062;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nc;->A01:LX/0nh;

    iget-object v0, v0, LX/0nh;->A0h:LX/068;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
