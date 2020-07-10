.class public final synthetic LX/2xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3VW;


# direct methods
.method public synthetic constructor <init>(LX/3VW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xU;->A00:LX/3VW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2xU;->A00:LX/3VW;

    iget-object v2, v0, LX/3Lt;->A06:LX/2fE;

    new-instance v1, LX/3Lr;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/3Lr;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
