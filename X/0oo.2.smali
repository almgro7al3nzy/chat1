.class public LX/0oo;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/21Q;


# direct methods
.method public constructor <init>(LX/21Q;)V
    .locals 0

    iput-object p1, p0, LX/0oo;->A00:LX/21Q;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LX/0oo;->A00:LX/21Q;

    invoke-virtual {v0}, LX/21Q;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oo;->A00:LX/21Q;

    invoke-virtual {v0}, LX/21Q;->AMA()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/0oo;->A00:LX/21Q;

    invoke-virtual {v0}, LX/21Q;->dismiss()V

    return-void
.end method
