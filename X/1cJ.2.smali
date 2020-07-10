.class public final synthetic LX/1cJ;
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

    iput-object p1, p0, LX/1cJ;->A00:LX/2Km;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1cJ;->A00:LX/2Km;

    iget-object v1, v0, LX/2Km;->A00:LX/0eW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eW;->A0C(I)V

    return-void
.end method
