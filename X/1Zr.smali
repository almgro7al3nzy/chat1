.class public final synthetic LX/1Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IT;

.field private final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0IT;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zr;->A00:LX/0IT;

    iput-object p2, p0, LX/1Zr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Zr;->A00:LX/0IT;

    iget-object v0, p0, LX/1Zr;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0IT;->A1t(Ljava/lang/Object;)V

    return-void
.end method
