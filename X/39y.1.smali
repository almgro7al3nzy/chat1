.class public final synthetic LX/39y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic A00:LX/3TA;


# direct methods
.method public synthetic constructor <init>(LX/3TA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39y;->A00:LX/3TA;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, LX/39y;->A00:LX/3TA;

    invoke-virtual {v0, p1}, LX/3TA;->A03(Landroid/media/ImageReader;)V

    return-void
.end method
