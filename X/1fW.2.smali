.class public final synthetic LX/1fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gK;


# direct methods
.method public synthetic constructor <init>(LX/1gK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fW;->A00:LX/1gK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1fW;->A00:LX/1gK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1gK;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/1gK;->A03:LX/02M;

    return-void
.end method
