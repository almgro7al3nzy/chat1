.class public LX/1mz;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/faq/FaqItemActivity;)V
    .locals 0

    iput-object p1, p0, LX/1mz;->A00:Lcom/akwhatsapp/faq/FaqItemActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1mz;->A00:Lcom/akwhatsapp/faq/FaqItemActivity;

    iget-object v0, v0, Lcom/akwhatsapp/faq/FaqItemActivity;->A04:LX/1mx;

    invoke-virtual {v0}, LX/1mx;->A00()V

    return-void
.end method
