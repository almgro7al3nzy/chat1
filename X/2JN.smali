.class public final synthetic LX/2JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ar;


# instance fields
.field private final synthetic A00:LX/1ar;

.field private final synthetic A01:LX/1au;


# direct methods
.method public synthetic constructor <init>(LX/1au;LX/1ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JN;->A01:LX/1au;

    iput-object p2, p0, LX/2JN;->A00:LX/1ar;

    return-void
.end method


# virtual methods
.method public final AF0(LX/2Ji;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, LX/2JN;->A01:LX/1au;

    iget-object v1, p0, LX/2JN;->A00:LX/1ar;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/1au;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/1ar;->AF0(LX/2Ji;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
