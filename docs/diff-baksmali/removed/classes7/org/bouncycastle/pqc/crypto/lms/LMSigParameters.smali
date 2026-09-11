.class public final Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lb18/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0xa68cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    sget-object v1, Li18/b;->a:Lb18/m;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x7

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILb18/m;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILb18/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lb18/m;

    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    return v0
.end method
