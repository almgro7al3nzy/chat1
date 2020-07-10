.class public final synthetic LX/1GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Np;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0Np;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GT;->A00:LX/0Np;

    iput-object p2, p0, LX/1GT;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1GT;->A00:LX/0Np;

    iget-object v2, p0, LX/1GT;->A01:LX/00M;

    iget-object v0, v1, LX/0Np;->A00:LX/0No;

    invoke-virtual {v0}, LX/0No;->A01()V

    iget-object v1, v1, LX/0Np;->A00:LX/0No;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0No;->A02(LX/00M;Z)V

    return-void
.end method
