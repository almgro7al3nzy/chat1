.class public final synthetic LX/36Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/37E;

.field private final synthetic A01:LX/1zJ;


# direct methods
.method public synthetic constructor <init>(LX/37E;LX/1zJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36Y;->A00:LX/37E;

    iput-object p2, p0, LX/36Y;->A01:LX/1zJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/36Y;->A00:LX/37E;

    iget-object v0, p0, LX/36Y;->A01:LX/1zJ;

    invoke-virtual {v1, v0}, LX/37E;->A0J(LX/1zJ;)V

    return-void
.end method
