.class public final LX/2Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hM;


# instance fields
.field public final A00:LX/0BG;

.field public final A01:LX/0CR;

.field public final A02:LX/1wX;


# direct methods
.method public constructor <init>(LX/0CR;LX/0BG;LX/1wX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Ez;->A02:LX/1wX;

    iput-object p1, p0, LX/2Ez;->A01:LX/0CR;

    iput-object p2, p0, LX/2Ez;->A00:LX/0BG;

    return-void
.end method


# virtual methods
.method public A8O([B)V
    .locals 3

    iget-object v1, p0, LX/2Ez;->A02:LX/1wX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1wX;->A03(B)LX/0EN;

    move-result-object v2

    invoke-virtual {v2}, LX/0EN;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Ez;->A00:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Ez;->A01:LX/0CR;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0R(Ljava/util/List;)V

    :cond_1
    return-void
.end method
