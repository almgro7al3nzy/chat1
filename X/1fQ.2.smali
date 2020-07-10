.class public final synthetic LX/1fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gG;


# direct methods
.method public synthetic constructor <init>(LX/1gG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fQ;->A00:LX/1gG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1fQ;->A00:LX/1gG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1gG;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/1gG;->A03:LX/02M;

    return-void
.end method
