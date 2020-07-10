.class public final synthetic LX/2CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RK;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CJ;->A00:LX/0bw;

    iput-object p2, p0, LX/2CJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AKj(I)V
    .locals 2

    iget-object v0, p0, LX/2CJ;->A00:LX/0bw;

    iget-object v1, p0, LX/2CJ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0, v1, p1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    return-void
.end method
