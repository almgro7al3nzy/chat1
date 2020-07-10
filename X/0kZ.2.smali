.class public LX/0kZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/0gX;

.field public A02:LX/0iy;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/akwhatsapp/ConversationsFragment;

.field public final A06:LX/05x;

.field public final A07:LX/0Aj;

.field public final A08:LX/0j0;

.field public final A09:LX/0OE;

.field public final A0A:LX/01A;

.field public final A0B:LX/0AT;

.field public final A0C:LX/016;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f0a0219

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a021a

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a021b

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0a021c

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0a021d

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, LX/0kZ;->A0D:[I

    return-void
.end method

.method public constructor <init>(Lcom/akwhatsapp/ConversationsFragment;LX/05x;LX/00w;LX/0OE;LX/0AT;LX/0Aj;LX/01A;LX/0j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZ;->A05:Lcom/akwhatsapp/ConversationsFragment;

    iput-object p2, p0, LX/0kZ;->A06:LX/05x;

    iput-object p4, p0, LX/0kZ;->A09:LX/0OE;

    iput-object p5, p0, LX/0kZ;->A0B:LX/0AT;

    iput-object p6, p0, LX/0kZ;->A07:LX/0Aj;

    iput-object p7, p0, LX/0kZ;->A0A:LX/01A;

    iput-object p8, p0, LX/0kZ;->A08:LX/0j0;

    new-instance v1, LX/016;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LX/016;-><init>(LX/00w;Z)V

    iput-object v1, p0, LX/0kZ;->A0C:LX/016;

    return-void
.end method
