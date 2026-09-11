.class public final Lzs4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzs4/a;

.field public static b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94eca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzs4/a;

    invoke-direct {v0}, Lzs4/a;-><init>()V

    sput-object v0, Lzs4/a;->a:Lzs4/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
