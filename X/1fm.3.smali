.class public final synthetic LX/1fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gT;


# direct methods
.method public synthetic constructor <init>(LX/1gT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fm;->A00:LX/1gT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1fm;->A00:LX/1gT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1gT;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/1gT;->A03:LX/02M;

    return-void
.end method
