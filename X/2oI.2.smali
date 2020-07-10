.class public final synthetic LX/2oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3US;

.field private final synthetic A01:LX/0HG;


# direct methods
.method public synthetic constructor <init>(LX/3US;LX/0HG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oI;->A00:LX/3US;

    iput-object p2, p0, LX/2oI;->A01:LX/0HG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2oI;->A00:LX/3US;

    iget-object v1, p0, LX/2oI;->A01:LX/0HG;

    iget-object v0, v0, LX/3US;->A04:LX/3Eb;

    invoke-virtual {v0, v1}, LX/3Eb;->A0W(LX/0HG;)V

    return-void
.end method
