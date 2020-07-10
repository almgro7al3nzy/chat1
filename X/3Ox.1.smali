.class public final synthetic LX/3Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/089;


# instance fields
.field private final synthetic A00:LX/327;


# direct methods
.method public synthetic constructor <init>(LX/327;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ox;->A00:LX/327;

    return-void
.end method


# virtual methods
.method public final ADl(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/3Ox;->A00:LX/327;

    const-string v0, "verifysms/smsretriever/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/327;->A01:LX/00s;

    const-string v0, "timeout-waiting-for-sms"

    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    iget-object v2, v2, LX/327;->A01:LX/00s;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    return-void
.end method
