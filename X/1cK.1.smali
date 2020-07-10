.class public final synthetic LX/1cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Km;


# direct methods
.method public synthetic constructor <init>(LX/2Km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cK;->A00:LX/2Km;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1cK;->A00:LX/2Km;

    iget-object v0, v3, LX/2Km;->A00:LX/0eW;

    iget-object v2, v0, LX/0eW;->A0v:LX/05x;

    const v1, 0x7f12011f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    iget-object v0, v3, LX/2Km;->A00:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A01()V

    return-void
.end method
