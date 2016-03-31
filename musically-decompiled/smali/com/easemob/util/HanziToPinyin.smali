.class public Lcom/easemob/util/HanziToPinyin;
.super Ljava/lang/Object;


# static fields
.field private static final COLLATOR:Ljava/text/Collator;

.field private static final DEBUG:Z = false

.field private static final FIRST_PINYIN_UNIHAN:Ljava/lang/String; = "\u963f"

.field private static final LAST_PINYIN_UNIHAN:Ljava/lang/String; = "\u9fff"

.field public static final PINYINS:[[B

.field private static final TAG:Ljava/lang/String; = "HanziToPinyin"

.field public static final UNIHANS:[C

.field private static sInstance:Lcom/easemob/util/HanziToPinyin;


# instance fields
.field private final mHasChinaCollator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0x4e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/16 v0, 0x1a8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/easemob/util/HanziToPinyin;->UNIHANS:[C

    const/16 v0, 0x1a8

    new-array v0, v0, [[B

    new-array v1, v5, [B

    const/16 v2, 0x41

    aput-byte v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v5, [B

    const/16 v2, 0x41

    aput-byte v2, v1, v6

    const/16 v2, 0x49

    aput-byte v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v5, [B

    const/16 v2, 0x41

    aput-byte v2, v1, v6

    aput-byte v9, v1, v7

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [B

    const/16 v3, 0x41

    aput-byte v3, v2, v6

    aput-byte v9, v2, v7

    const/16 v3, 0x47

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [B

    const/16 v3, 0x41

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    new-array v1, v5, [B

    const/16 v2, 0x42

    aput-byte v2, v1, v6

    const/16 v2, 0x41

    aput-byte v2, v1, v7

    const/16 v2, 0x49

    aput-byte v2, v1, v8

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v5, [B

    const/16 v3, 0x42

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x55

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v5, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    new-array v1, v5, [B

    const/16 v2, 0x44

    aput-byte v2, v1, v6

    const/16 v2, 0x55

    aput-byte v2, v1, v7

    const/16 v2, 0x41

    aput-byte v2, v1, v8

    const/4 v2, 0x3

    aput-byte v9, v1, v2

    aput-object v1, v0, v9

    const/16 v1, 0x4f

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v5, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v5, [B

    const/16 v3, 0x45

    aput-byte v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-array v2, v5, [B

    const/16 v3, 0x45

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-array v2, v5, [B

    const/16 v3, 0x45

    aput-byte v3, v2, v6

    aput-byte v9, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-array v2, v5, [B

    const/16 v3, 0x45

    aput-byte v3, v2, v6

    aput-byte v9, v2, v7

    const/16 v3, 0x47

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-array v2, v5, [B

    const/16 v3, 0x45

    aput-byte v3, v2, v6

    const/16 v3, 0x52

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-array v2, v5, [B

    const/16 v3, 0x46

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x71

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x72

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x73

    new-array v2, v5, [B

    const/16 v3, 0x47

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x74

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x75

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x76

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x77

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x78

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x79

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x4d

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x80

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x81

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x82

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x83

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x84

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x85

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x86

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x87

    new-array v2, v5, [B

    const/16 v3, 0x48

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x88

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x89

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x90

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x91

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x92

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x93

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x94

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x95

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x96

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x97

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x98

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x99

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    new-array v2, v5, [B

    const/16 v3, 0x4b

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xab

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xac

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xad

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xae

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xba

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    new-array v2, v5, [B

    const/16 v3, 0x4c

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xca

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xce

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    new-array v2, v5, [B

    const/16 v3, 0x4d

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xda

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xde

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xea

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xec

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xed

    new-array v2, v5, [B

    aput-byte v9, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xee

    new-array v2, v5, [B

    const/16 v3, 0x4f

    aput-byte v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xef

    new-array v2, v5, [B

    const/16 v3, 0x4f

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xff

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x100

    new-array v2, v5, [B

    const/16 v3, 0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x101

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x102

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x103

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x104

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x105

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x106

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x107

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x108

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x109

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    new-array v2, v5, [B

    const/16 v3, 0x51

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x110

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x111

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x112

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x113

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x114

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x115

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x116

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x117

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x118

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x119

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    new-array v2, v5, [B

    const/16 v3, 0x52

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x120

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x121

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x122

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x123

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x124

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x125

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x126

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x127

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x128

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x129

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x130

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x131

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x55

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x132

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x133

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x134

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x135

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x136

    new-array v2, v5, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/16 v1, 0x137

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x138

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x139

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x140

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x141

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x142

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x143

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x144

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x145

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x146

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x147

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x148

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x149

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x150

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x151

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x152

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x153

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x154

    new-array v2, v5, [B

    const/16 v3, 0x54

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x155

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x156

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x157

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x158

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x159

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    new-array v2, v5, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x160

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x161

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x162

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x163

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x164

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x165

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x166

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x167

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x168

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x169

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    new-array v2, v5, [B

    const/16 v3, 0x58

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x170

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x171

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x172

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x173

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x174

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x175

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x176

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x177

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x178

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x179

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    new-array v2, v5, [B

    const/16 v3, 0x4a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    new-array v2, v5, [B

    const/16 v3, 0x59

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x180

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x181

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x41

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x182

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x183

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x184

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x185

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x186

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x187

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x188

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x189

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    new-array v2, v5, [B

    const/16 v3, 0x43

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x45

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x190

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x191

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x192

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x193

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x194

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x55

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x195

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x196

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x197

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x198

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x199

    new-array v2, v5, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/16 v1, 0x19a

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x19b

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x19c

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x4f

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x19d

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x49

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x19e

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    const/4 v3, 0x3

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x19f

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x4f

    aput-byte v3, v2, v7

    const/16 v3, 0x55

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x1a0

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1a1

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1a2

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x49

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x1a3

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    aput-byte v9, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x1a4

    new-array v2, v5, [B

    const/16 v3, 0x5a

    aput-byte v3, v2, v6

    const/16 v3, 0x55

    aput-byte v3, v2, v7

    const/16 v3, 0x4f

    aput-byte v3, v2, v8

    aput-object v2, v0, v1

    const/16 v1, 0x1a5

    new-array v2, v5, [B

    aput-object v2, v0, v1

    const/16 v1, 0x1a6

    new-array v2, v5, [B

    const/16 v3, 0x53

    aput-byte v3, v2, v6

    const/16 v3, 0x48

    aput-byte v3, v2, v7

    const/16 v3, 0x41

    aput-byte v3, v2, v8

    const/4 v3, 0x3

    aput-byte v9, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1a7

    new-array v2, v5, [B

    aput-object v2, v0, v1

    sput-object v0, Lcom/easemob/util/HanziToPinyin;->PINYINS:[[B

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/easemob/util/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    return-void

    nop

    :array_0
    .array-data 2
        -0x69c1s
        0x54ces
        0x5b89s
        -0x7f52s
        0x51f9s
        0x516bs
        0x6300s
        0x6273s
        -0x6f5as
        0x52f9s
        -0x69bes
        0x5954s
        0x4f3bs
        0x5c44s
        -0x7047s
        0x706cs
        0x618bs
        0x6c43s
        0x51abs
        0x7676s
        0x5cecs
        0x5693s
        0x5072s
        0x53c2s
        0x4ed3s
        0x64a1s
        0x518as
        0x5d7es
        0x66fds
        0x66fes
        0x5c64s
        0x53c9s
        -0x7d7as
        -0x7041s
        0x4f25s
        0x6284s
        -0x709as
        0x62bbs
        0x6c88s
        0x6c89s
        -0x69c9s
        0x5403s
        0x5145s
        0x62bds
        0x51fas
        0x6b3bs
        0x63e3s
        0x5ddbs
        0x5205s
        0x5439s
        0x65fes
        -0x6fccs
        0x5472s
        0x5306s
        0x51d1s
        0x7c97s
        0x6c46s
        0x5d14s
        -0x6f58s
        0x6413s
        0x5491s
        0x5446s
        0x4e39s
        0x5f53s
        0x5200s
        0x561as
        0x6265s
        0x706fs
        0x6c10s
        0x55f2s
        0x7538s
        0x5201s
        0x7239s
        0x4e01s
        0x4e1fs
        0x4e1cs
        0x543as
        0x53bes
        -0x7fefs
        -0x7698s
        0x5428s
        0x591as
        0x59b8s
        -0x740as
        0x5940s
        -0x685bs
        0x513fs
        0x53d1s
        0x5e06s
        0x531as
        -0x6722s
        0x5206s
        0x4e30s
        -0x767bs
        0x4ecfs
        0x7d11s
        0x4f15s
        0x65ees
        0x4f85s
        0x7518s
        0x5188s
        0x768bs
        0x6208s
        0x7ed9s
        0x6839s
        0x522fs
        0x5de5s
        0x52fes
        0x4f30s
        0x74dcs
        0x4e56s
        0x5173s
        0x5149s
        0x5f52s
        0x4e28s
        0x5459s
        0x54c8s
        0x548ds
        0x4f44s
        0x592fs
        -0x7ce0s
        -0x743ds
        -0x612es
        0x62ebs
        0x4ea8s
        0x5677s
        0x53ffs
        -0x60bfs
        0x4e6fs
        -0x7d4fs
        0x6000s
        0x72bfs
        0x5ddfs
        0x7070s
        0x660fs
        0x5419s
        0x4e0cs
        0x52a0s
        0x620bs
        0x6c5fs
        -0x7d83s
        -0x69cas
        0x5dfes
        0x5755s
        0x5182s
        0x4e29s
        0x51e5s
        0x59e2s
        0x5658s
        0x519bs
        0x5494s
        0x5f00s
        0x520as
        0x5ffcs
        0x5c3bs
        0x533cs
        -0x7f72s
        0x52a5s
        0x7a7as
        0x62a0s
        0x625ds
        0x5938s
        -0x7b51s
        0x5bbds
        0x5321s
        0x4e8fs
        0x5764s
        0x6269s
        0x5783s
        0x6765s
        0x5170s
        0x5577s
        0x635es
        -0x7f75s
        0x52d2s
        0x5d1as
        0x5215s
        0x4fe9s
        0x5941s
        -0x7d91s
        0x64a9s
        0x5217s
        0x62ces
        0x5222s
        0x6e9cs
        0x56d6s
        -0x6067s
        0x779cs
        0x565cs
        0x5a08s
        0x7567s
        0x62a1s
        0x7f57s
        0x5463s
        0x5988s
        0x57cbs
        0x5adas
        0x7264s
        0x732bs
        0x4e48s
        0x5445s
        -0x6a18s
        0x753fs
        0x54aas
        0x5b80s
        0x55b5s
        0x4e5cs
        0x6c11s
        0x540ds
        -0x73d4s
        0x6478s
        0x54des
        0x6beas
        0x55efs
        0x62cfs
        -0x7eb7s
        0x56e1s
        0x56d4s
        0x5b6cs
        0x7592s
        0x5a1es
        0x6041s
        -0x7f03s
        0x59aes
        0x62c8s
        0x5b22s
        -0x61e1s
        0x634fs
        0x56dcs
        0x5b81s
        0x599es
        0x519cs
        0x7fbas
        0x5974s
        0x597bs
        0x759fs
        -0x613fs
        -0x6f33s
        0x5594s
        -0x744cs
        0x5991s
        0x62cds
        0x7705s
        0x4e53s
        0x629bs
        0x5478s
        0x55b7s
        0x5309s
        0x4e15s
        0x56e8s
        0x527ds
        0x6c15s
        0x59d8s
        0x4e52s
        -0x6b75s
        0x5256s
        0x4ec6s
        0x4e03s
        0x6390s
        0x5343s
        0x545bs
        0x6084s
        0x767fs
        0x4eb2s
        0x72c5s
        -0x7d72s
        0x4e18s
        0x533as
        0x5cd1s
        0x7f3as
        0x590bs
        0x5465s
        0x7a63s
        0x5a06s
        0x60f9s
        0x4ebas
        0x6254s
        0x65e5s
        -0x7cc8s
        0x53b9s
        -0x6f66s
        0x633cs
        0x5827s
        0x5a51s
        0x77a4s
        0x637cs
        0x4ee8s
        0x6be2s
        0x4e09s
        0x6852s
        0x63bbs
        -0x6a56s
        0x68ees
        0x50e7s
        0x6740s
        0x7b5bs
        0x5c71s
        0x4f24s
        0x5f30s
        0x5962s
        0x7533s
        -0x7c68s
        0x6552s
        0x5347s
        0x5c38s
        0x53ces
        0x4e66s
        0x5237s
        -0x7790s
        -0x6a17s
        0x53ccs
        -0x73ffs
        0x542es
        -0x740cs
        0x53b6s
        0x5feas
        0x635cs
        -0x7d31s
        0x72fbs
        0x590as
        0x5b59s
        0x5506s
        0x4ed6s
        0x56fcs
        0x574ds
        0x6c64s
        0x5932s
        0x5fd1s
        0x71a5s
        0x5254s
        0x5929s
        0x65ebs
        0x5e16s
        0x5385s
        0x56f2s
        0x5077s
        0x51f8s
        0x6e4ds
        0x63a8s
        0x541es
        0x4e47s
        0x7a75s
        0x6b6as
        0x5f2fs
        0x5c23s
        0x5371s
        0x6637s
        0x7fc1s
        0x631ds
        0x4e4cs
        0x5915s
        -0x798es
        0x4edas
        0x4e61s
        0x7071s
        0x4e9bs
        0x5fc3s
        0x661fs
        0x51f6s
        0x4f11s
        0x5401s
        0x5405s
        0x524as
        0x5743s
        0x4e2bs
        0x6079s
        0x592es
        0x5e7as
        0x503bs
        0x4e00s
        0x56d9s
        0x5e94s
        0x54dfs
        0x4f63s
        0x4f18s
        0x625cs
        0x56e6s
        0x66f0s
        0x6655s
        0x7b60s
        0x7b7cs
        0x5e00s
        0x707ds
        0x5142s
        0x5328s
        0x50aes
        0x5219s
        -0x72c4s
        0x600es
        0x5897s
        0x624es
        0x635as
        0x6cbes
        0x5f20s
        -0x6a81s
        -0x6a89s
        0x4f4bs
        -0x78f9s
        -0x72e2s
        0x4e89s
        0x4e4bs
        0x5cd9s
        0x5ea2s
        0x4e2ds
        0x5ddes
        0x6731s
        0x6293s
        0x62fds
        0x4e13s
        0x5986s
        -0x6947s
        0x5b92s
        0x5353s
        0x4e72s
        0x5b97s
        -0x6f47s
        0x79dfs
        -0x6b45s
        0x539cs
        0x5c0as
        0x6628s
        0x5159s
        -0x603ds
        -0x603cs
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5at
        0x48t
        0x55t
        0x41t
        0x4et
        0x47t
    .end array-data
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/easemob/util/HanziToPinyin;->mHasChinaCollator:Z

    return-void
.end method

.method private addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/easemob/util/HanziToPinyin$Token;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/easemob/util/HanziToPinyin$Token;

    invoke-direct {v1, p3, v0, v0}, Lcom/easemob/util/HanziToPinyin$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private static doSelfValidation()Z
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lcom/easemob/util/HanziToPinyin;->UNIHANS:[C

    aget-char v4, v0, v2

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/easemob/util/HanziToPinyin;->UNIHANS:[C

    array-length v6, v5

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    aget-char v1, v5, v3

    if-ne v4, v1, :cond_1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/easemob/util/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    invoke-virtual {v7, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    const-string v3, "HanziToPinyin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Internal error in Unihan table. The last string \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" is greater than current string \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static getInstance()Lcom/easemob/util/HanziToPinyin;
    .locals 5

    const-class v1, Lcom/easemob/util/HanziToPinyin;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/easemob/util/HanziToPinyin;->sInstance:Lcom/easemob/util/HanziToPinyin;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/easemob/util/HanziToPinyin;->sInstance:Lcom/easemob/util/HanziToPinyin;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/text/Collator;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_1

    const-string v0, "HanziToPinyin"

    const-string v2, "There is no Chinese collator, HanziToPinyin is disabled"

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/easemob/util/HanziToPinyin;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/easemob/util/HanziToPinyin;-><init>(Z)V

    sput-object v0, Lcom/easemob/util/HanziToPinyin;->sInstance:Lcom/easemob/util/HanziToPinyin;

    sget-object v0, Lcom/easemob/util/HanziToPinyin;->sInstance:Lcom/easemob/util/HanziToPinyin;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    aget-object v3, v2, v0

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HANS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v0, Lcom/easemob/util/HanziToPinyin;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/easemob/util/HanziToPinyin;-><init>(Z)V

    sput-object v0, Lcom/easemob/util/HanziToPinyin;->sInstance:Lcom/easemob/util/HanziToPinyin;

    sget-object v0, Lcom/easemob/util/HanziToPinyin;->sInstance:Lcom/easemob/util/HanziToPinyin;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private getToken(C)Lcom/easemob/util/HanziToPinyin$Token;
    .locals 10

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/easemob/util/HanziToPinyin$Token;

    invoke-direct {v3}, Lcom/easemob/util/HanziToPinyin$Token;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/easemob/util/HanziToPinyin$Token;->source:Ljava/lang/String;

    const/4 v1, -0x1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    iput-object v6, v3, Lcom/easemob/util/HanziToPinyin$Token;->target:Ljava/lang/String;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/easemob/util/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    const-string v4, "\u963f"

    invoke-virtual {v0, v6, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    iput v8, v3, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    iput-object v6, v3, Lcom/easemob/util/HanziToPinyin$Token;->target:Ljava/lang/String;

    move-object v0, v3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_7

    iput v5, v3, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    move v1, v2

    :cond_2
    :goto_1
    iput v5, v3, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    if-gez v1, :cond_3

    sget-object v4, Lcom/easemob/util/HanziToPinyin;->UNIHANS:[C

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    move v5, v2

    :goto_2
    if-le v5, v4, :cond_9

    :cond_3
    move v9, v0

    move v0, v1

    move v1, v9

    :goto_3
    if-gez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    sget-object v4, Lcom/easemob/util/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v2, v4, :cond_5

    sget-object v4, Lcom/easemob/util/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v0

    aget-byte v4, v4, v2

    if-nez v4, :cond_c

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/easemob/util/HanziToPinyin$Token;->target:Ljava/lang/String;

    iget-object v0, v3, Lcom/easemob/util/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v8, v3, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    iget-object v0, v3, Lcom/easemob/util/HanziToPinyin$Token;->source:Ljava/lang/String;

    iput-object v0, v3, Lcom/easemob/util/HanziToPinyin$Token;->target:Ljava/lang/String;

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/easemob/util/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    const-string v4, "\u9fff"

    invoke-virtual {v0, v6, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    iput v8, v3, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    iput-object v6, v3, Lcom/easemob/util/HanziToPinyin$Token;->target:Ljava/lang/String;

    move-object v0, v3

    goto :goto_0

    :cond_8
    if-nez v0, :cond_2

    iput v5, v3, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    sget-object v1, Lcom/easemob/util/HanziToPinyin;->UNIHANS:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    add-int v0, v5, v4

    div-int/lit8 v1, v0, 0x2

    sget-object v0, Lcom/easemob/util/HanziToPinyin;->UNIHANS:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/easemob/util/HanziToPinyin;->COLLATOR:Ljava/text/Collator;

    invoke-virtual {v7, v6, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_3

    :cond_a
    if-lez v0, :cond_b

    add-int/lit8 v5, v1, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v1, -0x1

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/easemob/util/HanziToPinyin;->PINYINS:[[B

    aget-object v4, v4, v0

    aget-byte v4, v4, v2

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/easemob/util/HanziToPinyin$Token;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/easemob/util/HanziToPinyin;->mHasChinaCollator:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-lt v4, v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v6, v3, v0}, Lcom/easemob/util/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-direct {p0, v6, v3, v0}, Lcom/easemob/util/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/16 v8, 0x100

    if-ge v7, v8, :cond_7

    if-eq v0, v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-direct {p0, v6, v3, v0}, Lcom/easemob/util/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v7}, Lcom/easemob/util/HanziToPinyin;->getToken(C)Lcom/easemob/util/HanziToPinyin$Token;

    move-result-object v8

    iget v9, v8, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    if-ne v9, v2, :cond_9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-direct {p0, v6, v3, v0}, Lcom/easemob/util/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    :cond_9
    iget v9, v8, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    if-eq v0, v9, :cond_a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_a

    invoke-direct {p0, v6, v3, v0}, Lcom/easemob/util/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_a
    iget v0, v8, Lcom/easemob/util/HanziToPinyin$Token;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
