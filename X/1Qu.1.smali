.class public final synthetic LX/1Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0bM;


# direct methods
.method public synthetic constructor <init>(LX/0bM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qu;->A00:LX/0bM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Qu;->A00:LX/0bM;

    iget-object v1, v2, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0bM;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bM;->A06(ZZ)V

    return-void
.end method
