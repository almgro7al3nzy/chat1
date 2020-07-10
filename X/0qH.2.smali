.class public LX/0qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/01c;


# direct methods
.method public constructor <init>(LX/01c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LX/0qH;->A01:LX/01c;

    iput-object p2, p0, LX/0qH;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0qH;->A01:LX/01c;

    iget-object v0, p0, LX/0qH;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/01c;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method
