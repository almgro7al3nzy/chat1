.class public final synthetic LX/2Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# instance fields
.field private final synthetic A00:LX/1lI;


# direct methods
.method public synthetic constructor <init>(LX/1lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nk;->A00:LX/1lI;

    return-void
.end method


# virtual methods
.method public final ACB(I)V
    .locals 1

    iget-object v0, p0, LX/2Nk;->A00:LX/1lI;

    iget-object v0, v0, LX/1lI;->A0K:LX/1lc;

    iput p1, v0, LX/1lc;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
