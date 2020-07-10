.class public final synthetic LX/2nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3D6;


# direct methods
.method public synthetic constructor <init>(LX/3D6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nW;->A00:LX/3D6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2nW;->A00:LX/3D6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3D6;->A02:Z

    invoke-virtual {v1}, LX/0tN;->A02()V

    return-void
.end method
