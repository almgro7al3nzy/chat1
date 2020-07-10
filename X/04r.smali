.class public LX/04r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:LX/04e;

.field public final A01:LX/04W;

.field public final A02:LX/04T;


# direct methods
.method public constructor <init>(LX/04T;LX/04e;LX/04W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04r;->A02:LX/04T;

    iput-object p2, p0, LX/04r;->A00:LX/04e;

    iput-object p3, p0, LX/04r;->A01:LX/04W;

    return-void
.end method


# virtual methods
.method public A00(LX/0Jq;)LX/205;
    .locals 2

    iget-object v0, p0, LX/04r;->A01:LX/04W;

    invoke-virtual {v0}, LX/04W;->A01()Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/04r;->A00:LX/04e;

    invoke-static {p1}, LX/063;->A0O(LX/0Jq;)LX/0Jr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04e;->A00(LX/0Jr;)LX/1Zu;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LX/205;

    invoke-direct {v0}, LX/205;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, LX/205;

    iget-object v0, v0, LX/1Zu;->A00:[B

    invoke-direct {v1, v0}, LX/205;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/205;

    invoke-direct {v0}, LX/205;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
