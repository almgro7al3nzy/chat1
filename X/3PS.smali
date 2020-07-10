.class public final synthetic LX/3PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08A;


# instance fields
.field private final synthetic A00:LX/0bs;


# direct methods
.method public synthetic constructor <init>(LX/0bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PS;->A00:LX/0bs;

    return-void
.end method


# virtual methods
.method public final AIn(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/3PS;->A00:LX/0bs;

    check-cast p1, LX/28S;

    iget-object v0, p1, LX/15T;->A00:LX/15U;

    check-cast v0, LX/2aW;

    iget-object v0, v0, LX/2aW;->A01:LX/2ar;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :goto_0
    iget-object v2, v2, LX/0bs;->A01:LX/0CR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0CR;->A0N(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/2ar;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    const-string v0, "Attestation API returned NULL as JWS result"

    invoke-virtual {v2, v3, v1, v0}, LX/0CR;->A0N(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
