.class public final Lzf5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzf5/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9715a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf5/d$a;

    invoke-direct {v0}, Lzf5/d$a;-><init>()V

    sput-object v0, Lzf5/d$a;->a:Lzf5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
