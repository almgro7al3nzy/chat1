.class public LX/04x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04x;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "wamsysJniBridge/caught exception"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/04x;->A00:LX/00q;

    const/4 v0, 0x7

    invoke-virtual {v1, p1, v0}, LX/00q;->A05(Ljava/lang/Throwable;I)V

    return-void
.end method
