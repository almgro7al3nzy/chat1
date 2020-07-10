.class public final synthetic LX/2xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0DQ;

.field private final synthetic A01:LX/3Lt;


# direct methods
.method public synthetic constructor <init>(LX/3Lt;LX/0DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xb;->A01:LX/3Lt;

    iput-object p2, p0, LX/2xb;->A00:LX/0DQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2xb;->A01:LX/3Lt;

    iget-object v2, p0, LX/2xb;->A00:LX/0DQ;

    new-instance v1, LX/2xd;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    iput-object v2, v1, LX/2xd;->A04:LX/0DQ;

    iget-object v0, v3, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
