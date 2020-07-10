.class public final synthetic LX/2u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ip;

.field private final synthetic A01:LX/2uB;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2uB;ZLjava/lang/String;LX/3Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2u9;->A01:LX/2uB;

    iput-boolean p2, p0, LX/2u9;->A03:Z

    iput-object p3, p0, LX/2u9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2u9;->A00:LX/3Ip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2u9;->A01:LX/2uB;

    iget-boolean v2, p0, LX/2u9;->A03:Z

    iget-object v1, p0, LX/2u9;->A00:LX/3Ip;

    new-instance v0, LX/2uC;

    invoke-direct {v0, v2, v1}, LX/2uC;-><init>(ZLX/3Ip;)V

    invoke-interface {v3, v0}, LX/2uB;->AEi(LX/2uC;)V

    return-void
.end method
