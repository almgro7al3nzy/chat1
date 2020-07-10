.class public final synthetic LX/1x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08a;


# direct methods
.method public synthetic constructor <init>(LX/08a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x0;->A00:LX/08a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1x0;->A00:LX/08a;

    iget-object v3, v0, LX/08a;->A07:LX/05x;

    iget-object v2, v3, LX/05x;->A00:LX/06Q;

    iget-object v1, v0, LX/08a;->A0O:LX/01A;

    const v0, 0x7f12017c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    return-void
.end method
