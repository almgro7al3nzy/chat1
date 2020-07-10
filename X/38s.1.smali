.class public final synthetic LX/38s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38s;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/38s;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
