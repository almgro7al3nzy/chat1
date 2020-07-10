.class public LX/1BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/28v;


# direct methods
.method public synthetic constructor <init>(LX/28v;)V
    .locals 0

    iput-object p1, p0, LX/1BS;->A00:LX/28v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/1BS;->A00:LX/28v;

    iget-boolean v0, v0, LX/28v;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/1BS;->A00:LX/28v;

    iget v1, v2, LX/28v;->A00:I

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    iget-boolean v0, v2, LX/28v;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/28v;->A00(IZ)V

    :cond_1
    iget-object v0, p0, LX/1BS;->A00:LX/28v;

    iput v3, v0, LX/28v;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1BS;->A00:LX/28v;

    iget v0, v1, LX/28v;->A00:I

    if-ne v0, v3, :cond_2

    const/4 v0, -0x1

    iput v0, v1, LX/28v;->A00:I

    return-void
.end method
