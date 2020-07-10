.class public final synthetic LX/37d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/app/PendingIntent;

.field private final synthetic A03:Landroid/app/PendingIntent;

.field private final synthetic A04:Landroid/app/PendingIntent;

.field private final synthetic A05:Landroid/content/Context;

.field private final synthetic A06:Landroid/graphics/Bitmap;

.field private final synthetic A07:LX/0AY;

.field private final synthetic A08:LX/38x;

.field private final synthetic A09:LX/38y;

.field private final synthetic A0A:Ljava/lang/String;

.field private final synthetic A0B:Ljava/lang/String;

.field private final synthetic A0C:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/38x;Landroid/content/Context;ILandroid/app/PendingIntent;LX/38y;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/0AY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37d;->A08:LX/38x;

    iput-object p2, p0, LX/37d;->A05:Landroid/content/Context;

    iput p3, p0, LX/37d;->A00:I

    iput-object p4, p0, LX/37d;->A02:Landroid/app/PendingIntent;

    iput-object p5, p0, LX/37d;->A09:LX/38y;

    iput-object p6, p0, LX/37d;->A03:Landroid/app/PendingIntent;

    iput-object p7, p0, LX/37d;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/37d;->A04:Landroid/app/PendingIntent;

    iput p9, p0, LX/37d;->A01:I

    iput-object p10, p0, LX/37d;->A06:Landroid/graphics/Bitmap;

    iput-object p11, p0, LX/37d;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/37d;->A07:LX/0AY;

    iput-object p13, p0, LX/37d;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/37d;->A08:LX/38x;

    iget-object v1, p0, LX/37d;->A05:Landroid/content/Context;

    iget v2, p0, LX/37d;->A00:I

    iget-object v3, p0, LX/37d;->A02:Landroid/app/PendingIntent;

    iget-object v4, p0, LX/37d;->A09:LX/38y;

    iget-object v5, p0, LX/37d;->A03:Landroid/app/PendingIntent;

    iget-object v6, p0, LX/37d;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/37d;->A04:Landroid/app/PendingIntent;

    iget v8, p0, LX/37d;->A01:I

    iget-object v9, p0, LX/37d;->A06:Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/37d;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/37d;->A07:LX/0AY;

    iget-object v12, p0, LX/37d;->A0B:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, LX/38x;->A06(Landroid/content/Context;ILandroid/app/PendingIntent;LX/38y;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/0AY;Ljava/lang/String;)V

    return-void
.end method
