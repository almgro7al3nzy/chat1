.class public final synthetic LX/2xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Ua;

.field private final synthetic A01:LX/3VV;


# direct methods
.method public synthetic constructor <init>(LX/3VV;LX/3Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xS;->A01:LX/3VV;

    iput-object p2, p0, LX/2xS;->A00:LX/3Ua;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2xS;->A01:LX/3VV;

    iget-object v2, p0, LX/2xS;->A00:LX/3Ua;

    new-instance v1, LX/3Lq;

    const/16 v0, 0x66

    invoke-direct {v1, v0}, LX/3Lq;-><init>(I)V

    iget-object v0, v2, LX/3Ua;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/3Lq;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
