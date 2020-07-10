.class public final synthetic LX/1Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mp;->A00:Lcom/akwhatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Mp;->A00:Lcom/akwhatsapp/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/akwhatsapp/QuickContactActivity;->A03:Z

    return-void
.end method
