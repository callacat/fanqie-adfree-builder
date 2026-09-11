.class public Lef7/a;
.super Lye7/a;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Landroid/graphics/Typeface;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x3e9

    .line 65540
    .line 65541
    iput v0, p0, Lef7/a;->g:I

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lef7/a;->g:I

    .line 1
    .line 2
    return v0
.end method
